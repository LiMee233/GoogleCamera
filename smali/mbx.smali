.class final synthetic Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmbx;->a:Loxz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    check-cast p1, Lnza;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lmbx;->a:Loxz;

    goto/32 :goto_4

    :goto_6
    check-cast p1, Landroid/view/Surface;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    return-void
.end method
