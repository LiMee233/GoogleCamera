.class public final Lcew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcew;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lcew;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v2, Lceu;

    goto/32 :goto_3

    :goto_2
    return-object v2

    :goto_3
    invoke-direct {v2, v1, v0}, Lceu;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_4

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lcew;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcew;->a:Lpmr;

    goto/32 :goto_5
.end method
