# /!\ Autogenerated code, modifications will be lost /!\
# see `tools/generate_bindings.py`

{% from 'class.tmpl.pxd' import render_class_pxd %}
from godot._hazmat.gdnative_api_struct cimport *
from godot._hazmat.gdapi cimport pythonscript_gdapi10 as gdapi10
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

{% for cls in classes %}
{{ render_class_pxd(cls) }}
{% endfor %}
