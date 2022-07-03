.class final Ldun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldun;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldun;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    goto/32 :goto_b

    :goto_3
    throw v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    return-object p1

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_9
    const-string v1, "Unable to create or provide "

    goto/32 :goto_4

    :goto_a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_b
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_9
.end method
