.class public final Lcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lcil;


# direct methods
.method public constructor <init>(Lcil;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcin;->a:Lcil;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/ContentProvider;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lcil;->a:Landroid/content/ContentProvider;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lcin;->a:Lcil;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcin;->a()Landroid/content/ContentProvider;

    move-result-object v0

    goto/32 :goto_0
.end method
