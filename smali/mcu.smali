.class abstract Lmcu;
.super Lmcv;
.source "PG"


# instance fields
.field public final a:Lmeg;


# direct methods
.method public constructor <init>(Lmeg;Loxj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmcu;->a:Lmeg;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2}, Lmcv;-><init>(Lmeq;Loxj;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public abstract a(Landroid/view/Surface;)V
.end method
