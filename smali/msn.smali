.class final synthetic Lmsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsx;

.field private final b:Lyo;

.field private final c:Lze;


# direct methods
.method public constructor <init>(Lmsx;Lyo;Lze;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lmsn;->b:Lyo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lmsn;->c:Lze;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmsn;->a:Lmsx;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lmsn;->c:Lze;

    :try_start_0
    iput-object v2, v0, Lmsx;->d:Lze;

    invoke-virtual {v0, v1}, Lmsx;->a(Lyo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmsn;->a:Lmsx;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2, v0}, Lze;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Lmsn;->b:Lyo;

    goto/32 :goto_1
.end method
