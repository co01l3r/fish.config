function _ctest
    coverage run manage.py test
    coverage report
end
