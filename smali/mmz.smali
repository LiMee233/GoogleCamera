.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmmz;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmmz;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lmmn;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lmmn;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmmz;->a()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
