.class final Lpeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lpbq;


# direct methods
.method public constructor <init>(Lpbq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpeu;->a:Lpbq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpeu;->a:Lpbq;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lpbq;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
