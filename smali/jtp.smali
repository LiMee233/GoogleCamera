.class public final Ljtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljtm;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "CameraUiModule"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Ljtp;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljtm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Ljtp;->b:Ljtm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ljtp;->c:Landroid/view/LayoutInflater;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
