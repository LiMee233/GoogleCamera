.class public final Lnuv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-class v0, Lnuv;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6
.end method
