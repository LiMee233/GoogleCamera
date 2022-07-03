.class final synthetic Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfp;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkeq;->a:Lkey;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkey;->d()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkeq;->a:Lkey;

    goto/32 :goto_0
.end method
