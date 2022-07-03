.class final synthetic Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljhv;


# direct methods
.method public constructor <init>(Ljhv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lizr;->a:Ljhv;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lizr;->a:Ljhv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljhv;->g()Llqu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
