.class public final Lceg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liki;


# direct methods
.method public constructor <init>(Liki;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lceg;->a:Liki;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lbwn;)Ljava/io/File;
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lceg;->a:Liki;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_8

    :goto_3
    invoke-interface {v1, v0, p1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Llme;->f:Lmms;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lceg;->a:Liki;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Lbwn;->g()Llms;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Llms;->a()Llme;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0, v1, v2}, Liki;->d(J)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5
.end method
