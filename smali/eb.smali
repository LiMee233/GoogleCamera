.class final Leb;
.super Ldv;
.source "PG"


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leb;->a:Leg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ldv;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2}, Ldj;->a(Landroid/content/Context;Ljava/lang/String;)Ldj;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Leb;->a:Leg;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p1, Ldw;->c:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    iget-object p1, p1, Leg;->j:Ldw;

    goto/32 :goto_2
.end method
