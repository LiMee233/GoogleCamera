.class final synthetic Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhzp;->a:Ljta;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhzp;->a:Ljta;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljta;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
