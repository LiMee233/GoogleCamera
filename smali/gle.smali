.class public final Lgle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lgld;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgle;->a:Lgld;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lglc;->b:Llqv;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgle;->a:Lgld;

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lgld;->a:Lglc;

    goto/32 :goto_1
.end method
