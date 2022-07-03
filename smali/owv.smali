.class public Lowv;
.super Loww;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lowv;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Loww;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lowv;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lowv;->a:Ljava/util/concurrent/Future;

    goto/32 :goto_0
.end method
