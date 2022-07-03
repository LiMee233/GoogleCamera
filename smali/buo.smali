.class final synthetic Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbuo;->a:Lbva;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    check-cast v1, Liwr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lbva;->b()V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lbuo;->a:Lbva;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v1}, Liwr;->b()V

    goto/32 :goto_3

    :goto_6
    iget-object v1, v0, Lbva;->c:Lnza;

    goto/32 :goto_0
.end method
