.class public final synthetic Lfob;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lpgf;


# direct methods
.method public synthetic constructor <init>(Lpgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lpgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 4

    iget-object v0, p0, Lfob;->a:Lpgf;

    check-cast p1, Ljava/lang/RuntimeException;

    sget-object v1, Lfot;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const-string v2, "Could not finish microvideo session as it previously failed with cause:"

    const/16 v3, 0x70b

    invoke-static {v1, v2, v3, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lpgf;->a(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method
