# /!\ Autogenerated code, modifications will be lost /!\
# see `tools/generate_bindings.py`

from godot._hazmat.gdnative_api_struct cimport *
from godot._hazmat.gdapi cimport pythonscript_gdapi10 as gdapi10
from godot._hazmat.conversion cimport *
from godot.builtins cimport (
	AABB,
	Array,
	Basis,
	Color,
	Dictionary,
	GDString,
	NodePath,
	Plane,
	Quat,
	Rect2,
	RID,
	Transform,
	Transform2D,
	Vector2,
	Vector3,
    PoolIntArray,
    PoolRealArray,
    PoolByteArray,
    PoolVector2Array,
    PoolVector3Array,
    PoolColorArray,
    PoolStringArray,
)

### Classes ###

{% include "classes.tmpl.pyx" %}

### Singletons ###

{% include "singletons.tmpl.pyx" %}

### Global constants ###

{% include "global_constants.tmpl.pyx" %}
