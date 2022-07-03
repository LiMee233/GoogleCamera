.class final synthetic Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# instance fields
.field private final a:Lbcn;


# direct methods
.method public constructor <init>(Lbcn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbcm;->a:Lbcn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lbcn;->a:Lbco;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v1, v0, Lbco;->c:Ljyp;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lbcm;->a:Lbcn;

    goto/32 :goto_0
.end method
