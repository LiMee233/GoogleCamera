.class final synthetic Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# instance fields
.field private final a:Lbaf;


# direct methods
.method public constructor <init>(Lbaf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbae;->a:Lbaf;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbae;->a:Lbaf;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lbaf;->a:Lbag;

    goto/32 :goto_0

    :goto_4
    iput-object v1, v0, Lbag;->d:Ljyp;

    goto/32 :goto_1
.end method
