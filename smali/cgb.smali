.class final synthetic Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libe;


# direct methods
.method public constructor <init>(Libe;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcgb;->a:Libe;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Libe;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcgb;->a:Libe;

    goto/32 :goto_1
.end method
