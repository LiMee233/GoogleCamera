.class public final Ljnv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ljns;


# direct methods
.method public constructor <init>(Ljns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljns;

    return-void
.end method


# virtual methods
.method public final a()Ljuq;
    .locals 1

    iget-object v0, p0, Ljnv;->a:Ljns;

    iget-object v0, v0, Ljns;->b:Ljnq;

    iget-object v0, v0, Ljnq;->k:Ljuq;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnv;->a()Ljuq;

    move-result-object v0

    return-object v0
.end method
