.class final synthetic Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljpt;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lizn;->a:Ljpt;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljpt;->C()Llqu;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lizn;->a:Ljpt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
