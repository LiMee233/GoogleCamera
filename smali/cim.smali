.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lcil;


# direct methods
.method public constructor <init>(Lcil;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcim;->a:Lcil;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lcil;->b:Landroid/content/pm/ProviderInfo;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcim;->a:Lcil;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcim;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
