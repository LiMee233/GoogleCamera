.class final synthetic Lkea;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkea;->a:Lkeb;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lkea;->b:Loxz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_1
    const-string v3, "getCapability fail with exception "

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkea;->a:Lkeb;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lkea;->b:Loxz;

    goto/32 :goto_6

    :goto_5
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llcr;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0


    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Lkeb;->b:Llrl;

    goto/32 :goto_1
.end method
