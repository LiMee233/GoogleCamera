.class public final Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhu;

.field private final b:Lfij;


# direct methods
.method public constructor <init>(Lfhu;Lfij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfhu;

    iput-object p2, p0, Lfim;->b:Lfij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfim;->a:Lfhu;

    iget-object v1, p0, Lfim;->b:Lfij;

    invoke-virtual {v0, v1}, Lfhu;->e(Lfij;)V

    return-void
.end method
