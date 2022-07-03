.class public abstract Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Lnav;->b:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnav;->close()V

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lnav;->b:I

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lnav;->c()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Lnav;->b:I

    :goto_6
    goto/32 :goto_4
.end method
