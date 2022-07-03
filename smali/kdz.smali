.class final synthetic Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final a:Lkeb;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lkeb;Loxz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lkdz;->b:Loxz;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkdz;->a:Lkeb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Lkeb;->b:Llrl;

    goto/32 :goto_2

    :goto_2
    const-string v3, "getConnectedNodes fail with exception "

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lkdz;->a:Lkeb;

    goto/32 :goto_9

    :goto_4
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0


    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_5
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-interface {v0, v3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lkdz;->b:Loxz;

    goto/32 :goto_4
.end method
