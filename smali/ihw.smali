.class public final synthetic Lihw;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 3

    iget-object v0, p0, Lihw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Entering scope: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lihx;

    invoke-direct {v1, v0}, Lihx;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
