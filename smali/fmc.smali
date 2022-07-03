.class final synthetic Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfmc;->a:Lfmd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lbrr;->g()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfmc;->a:Lfmd;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lfmd;->a:Lfmh;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lfmh;->e:Lbrr;

    goto/32 :goto_0
.end method
