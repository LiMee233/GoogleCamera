.class final Lojg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lojg;->a:Ljava/lang/reflect/Field;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lojg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_3
    throw p2
.end method
