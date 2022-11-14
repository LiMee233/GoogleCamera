.class final Llbu;
.super Ljava/lang/Object;

# interfaces
.implements Llic;
.implements Llbw;


# instance fields
.field private final a:Llic;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->a:Llic;

    const-string p1, "OneCameraLifetime"

    iput-object p1, p0, Llbu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llbu;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method
