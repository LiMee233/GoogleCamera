.class final synthetic Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhox;

.field private final b:Lmms;

.field private final c:Lijf;


# direct methods
.method public constructor <init>(Lhox;Lmms;Lijf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lhou;->b:Lmms;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lhou;->a:Lhox;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lhou;->c:Lijf;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v3

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lhou;->c:Lijf;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v4, v0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v3, v4, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lhou;->b:Lmms;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v2, v1}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lhou;->a:Lhox;

    goto/32 :goto_5

    :goto_9
    iget-object v0, v0, Lhox;->z:Loxz;

    goto/32 :goto_6
.end method
