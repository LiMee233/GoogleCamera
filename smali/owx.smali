.class public Lowx;
.super Lowy;
.source "PG"


# instance fields
.field private final a:Loxj;


# direct methods
.method protected constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lowy;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lowx;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lowx;->a:Loxj;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lowx;->a:Loxj;

    goto/32 :goto_0
.end method

.method protected final b()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lowx;->a:Loxj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
