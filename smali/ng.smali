.class public final Lng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/WeakHashMap;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/ThreadLocal;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
