.class public final Limy;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Limw;


# direct methods
.method public constructor <init>(Limw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Limw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Limy;->a:Limw;

    iget-object v0, v0, Limw;->a:Llcy;

    return-object v0
.end method
