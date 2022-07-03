.class public final Lfhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljxq;

.field private final b:Logs;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Ljxq;->e:Ljxq;

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lfhk;->b:Logs;

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lfhk;->a:Ljxq;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lfhk;->a:Ljxq;

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lfhk;->b:Logs;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1
.end method
