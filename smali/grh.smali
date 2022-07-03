.class final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# instance fields
.field private a:Z

.field private final b:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgrh;->b:Llvo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Llwb;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    const/4 v2, 0x4

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Llwa;->a()Llwb;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Llwa;->a(Z)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Llwa;->c(I)V

    goto/32 :goto_6

    :goto_5
    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0, v2}, Llwa;->a(I)V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, v1}, Llwa;->b(I)V

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgrh;->b:Llvo;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-static {v0, v1}, Lgri;->a(Llvo;Z)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-boolean v0, p0, Lgrh;->a:Z

    goto/32 :goto_3

    :goto_7
    iput-boolean v0, p0, Lgrh;->a:Z

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7
.end method
