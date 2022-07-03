.class public final Lfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgh;

.field public final b:Lfk;

.field public c:Z


# direct methods
.method public constructor <init>(Lgh;Lfk;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lfn;->a:Lgh;

    goto/32 :goto_5

    :goto_1
    iput-boolean v0, p0, Lfn;->c:Z

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lfn;->b:Lfk;

    goto/32 :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfn;->b:Lfk;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
