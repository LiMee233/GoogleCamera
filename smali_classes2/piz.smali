.class public final Lpiz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
