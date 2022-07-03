.class public abstract Lnvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lnvr;->g:Landroid/graphics/Matrix;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
