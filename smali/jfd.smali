.class public final synthetic Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljfd;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    goto/32 :goto_b

    :goto_2
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    goto :goto_1

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljfd;->a:Loxj;

    goto/32 :goto_c

    :goto_5
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v1

    goto/32 :goto_6

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_7
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    const-string v2, "Exception getting supposedly done Lens future"

    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_b
    return-object v0

    :goto_c
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_5
.end method
