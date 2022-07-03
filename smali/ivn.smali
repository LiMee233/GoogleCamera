.class final Livn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Llle;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Livn;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Livn;->a:Llle;

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Livn;->c:Z

    goto/32 :goto_4
.end method
