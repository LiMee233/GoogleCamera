.class public final synthetic Ldpj;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field public final synthetic a:Ldps;


# direct methods
.method public synthetic constructor <init>(Ldps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->a:Ldps;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Ldpj;->a:Ldps;

    invoke-virtual {v0, p1}, Ldps;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
