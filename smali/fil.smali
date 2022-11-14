.class public final Lfil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhh;

.field private final b:Lfij;


# direct methods
.method public constructor <init>(Lfhh;Lfij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfil;->a:Lfhh;

    iput-object p2, p0, Lfil;->b:Lfij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfil;->a:Lfhh;

    iget-object v1, p0, Lfil;->b:Lfij;

    invoke-virtual {v0, v1}, Lfhh;->g(Lfij;)V

    return-void
.end method
