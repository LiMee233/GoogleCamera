.class final synthetic Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lmcu;


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmdn;->a:Lmcu;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmdn;->a:Lmcu;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lmcu;->a(Landroid/view/Surface;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_7

    :goto_5
    check-cast p1, Landroid/view/Surface;

    goto/32 :goto_2

    :goto_6
    check-cast p1, Lnza;

    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5
.end method
