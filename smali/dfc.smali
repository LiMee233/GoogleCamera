.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public static a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    goto/32 :goto_3

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
