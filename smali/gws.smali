.class final synthetic Lgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgwt;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgws;->a:Lgwt;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgws;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    goto/32 :goto_f

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_3
    sget-object v2, Lgwt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lgwt;->b:Llka;

    goto/32 :goto_6

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lgws;->a:Lgwt;

    goto/32 :goto_c

    :goto_9
    const-string v4, "Active camera id: "

    goto/32 :goto_5

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Lgws;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_e
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4
.end method
