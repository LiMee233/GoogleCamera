.class final synthetic Leau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbfj;


# direct methods
.method public constructor <init>(Lbfj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leau;->a:Lbfj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Leau;->a:Lbfj;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Lbfj;->d()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
