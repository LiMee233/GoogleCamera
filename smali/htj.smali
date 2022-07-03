.class public final Lhtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;

.field public final b:Llle;


# direct methods
.method public constructor <init>(Llle;Llle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lhtj;->b:Llle;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhtj;->a:Llle;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method
