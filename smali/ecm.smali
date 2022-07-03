.class final synthetic Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecn;


# direct methods
.method public constructor <init>(Lecn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lecm;->a:Lecn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ledd;->j()V

    goto/32 :goto_2

    :goto_1
    sget-object v1, Ledd;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lecn;->a:Ledd;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lecm;->a:Lecn;

    goto/32 :goto_3
.end method
