.class final synthetic Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# instance fields
.field private final a:Lbcy;


# direct methods
.method public constructor <init>(Lbcy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbcx;->a:Lbcy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v1, v0, Lbcz;->e:Ljyp;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lbcy;->a:Lbcz;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lbcx;->a:Lbcy;

    goto/32 :goto_2
.end method
