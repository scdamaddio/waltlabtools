waltlabtools
============

.. image:: https://img.shields.io/conda/v/tylerdougan/waltlabtools
   :target: https://anaconda.org/tylerdougan/waltlabtools
   :alt: Conda
.. image:: https://img.shields.io/pypi/v/waltlabtools?label=PyPI
   :target: https://pypi.org/project/waltlabtools
   :alt: PyPI
.. image:: https://readthedocs.org/projects/waltlabtools/badge
   :target: https://waltlabtools.readthedocs.io/README.html
   :alt: Documentation
.. image:: https://img.shields.io/github/repo-size/tylerdougan/waltlabtools?label=GitHub%20repo
   :target: https://github.com/tylerdougan/waltlabtools
   :alt: GitHub
.. image:: https://img.shields.io/conda/pn/tylerdougan/waltlabtools
   :target: https://anaconda.org/tylerdougan/waltlabtools
   :alt: Platforms


A collection of tools for biomedical research assay analysis in Python.

Key Features
------------

-  Analysis for assays such as
   `digital ELISA <http://www.ncbi.nlm.nih.gov/pmc/articles/pmc2919230/>`__
-  Read alculation of calibration curves, concentrations, limits of
   detection, and more
-  Free and open-source software under the
   `GNU General Public License v3 <https://www.gnu.org/licenses/gpl-3.0.en.html>`__

Getting Started
---------------

-  The full documentation is at
   `Read the Docs <https://waltlabtools.readthedocs.io>`__

-  Installation:

   - `conda <https://anaconda.org/tylerdougan/waltlabtools>`__ (recommended):
     ``conda install -c tylerdougan waltlabtools``

   - `PyPI <https://pypi.org/project/waltlabtools/>`__:
     ``pip install waltlabtools``

-  Dependencies:

   - waltlabtools requires

     - `numpy <https://numpy.org/doc/stable/index.html>`__ ≥ 1.10.0

     - `scipy <https://docs.scipy.org/doc/scipy/getting_started.html>`__ ≥ 1.3

   - Specific modules have additional requirements:

     - waltlabtools.mosaic requires

       - `jax <https://jax.readthedocs.io/en/latest/>`__ ≥ 0.2

       - `pandas <https://pandas.pydata.org>`__ ≥ 0.25

       - `scikit-learn <https://scikit-learn.org/stable/>`__ ≥ 0.21

     - waltlabtools.read_quanterix requires

       - `pandas <https://pandas.pydata.org>`__ ≥ 0.25

   - To make the best use of waltlabtools, you may want to
     install `pandas <https://pandas.pydata.org>`__ (for data
     import/export and organization),
     `scikit-learn <https://scikit-learn.org/stable/>`__ (for data
     analysis), `matplotlib <https://matplotlib.org>`__ (for plotting),
     and `JupyterLab <https://jupyterlab.readthedocs.io/en/stable/>`__
     (for writing code). These can all be installed using
     `conda <https://docs.conda.io/projects/conda/en/latest/user-guide/install/download.html>`__
     or `pip <https://pypi.org>`__.


-----


Development of waltlabtools is led by the
`Walt Lab <https://waltlab.bwh.harvard.edu>`__ for Advanced Diagnostics
at `Brigham and Women's Hospital <https://www.brighamandwomens.org>`__,
`Harvard Medical School <https://hms.harvard.edu>`__, and the
`Wyss Institute for Biologically Inspired Engineering <https://wyss.harvard.edu>`__.
