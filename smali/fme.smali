.class final synthetic Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmf;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfme;->a:Lfmf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lfmf;->a:Lfmh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfme;->a:Lfmf;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lfmh;->e:Lbrr;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lbrr;->g()V

    goto/32 :goto_1
.end method
